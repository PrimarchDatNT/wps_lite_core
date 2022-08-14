.class public Lk2m$d;
.super Ljava/lang/RuntimeException;
.source "KmoBook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public B:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "File save callback exception"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lk2m$d;->B:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2m$d;->B:Ljava/lang/Exception;

    return-object v0
.end method
