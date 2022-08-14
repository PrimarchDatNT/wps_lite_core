.class public Lzxd$c;
.super Ljava/lang/Object;
.source "Insert3DObject.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzxd;->g(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lzxd;


# direct methods
.method public constructor <init>(Lzxd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzxd$c;->S:Lzxd;

    iput-object p2, p0, Lzxd$c;->B:Ljava/lang/String;

    iput-object p3, p0, Lzxd$c;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzxd$c;->S:Lzxd;

    invoke-static {v0}, Lzxd;->e(Lzxd;)Lqwd;

    move-result-object v0

    iget-object v1, p0, Lzxd$c;->B:Ljava/lang/String;

    iget-object v2, p0, Lzxd$c;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lqwd;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2
    new-instance v1, Lzxd$c$a;

    invoke-direct {v1, p0, v0}, Lzxd$c$a;-><init>(Lzxd$c;Z)V

    invoke-static {v1}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method
