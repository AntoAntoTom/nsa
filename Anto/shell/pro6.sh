if(($#==0));then
echo "Enter file name :"
exit 1
fi
filename=$l
if[ -f "$filename"]; then
echo "file $filename exits"
else
echo "file dosenot exist"
fi
