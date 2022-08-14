.class public Lpj9$a$a;
.super Ljava/lang/Object;
.source "UploadFailTipHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj9$a;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lpj9$a;


# direct methods
.method public constructor <init>(Lpj9$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpj9$a$a;->I:Lpj9$a;

    iput-object p2, p0, Lpj9$a$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpj9$a$a;->I:Lpj9$a;

    iget-object v0, v0, Lpj9$a;->I:Lpj9;

    iget-object v1, p0, Lpj9$a$a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpj9;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpj9$a$a;->I:Lpj9$a;

    iget-object v0, v0, Lpj9$a;->I:Lpj9;

    iget-object v1, p0, Lpj9$a$a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpj9;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lpj9$a$a;->I:Lpj9$a;

    iget-object v0, v0, Lpj9$a;->I:Lpj9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpj9;->i(Z)V

    :goto_0
    return-void
.end method
