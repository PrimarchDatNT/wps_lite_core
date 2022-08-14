.class public Lzxd$a$a;
.super Ljava/lang/Object;
.source "Insert3DObject.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzxd$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzxd$a;


# direct methods
.method public constructor <init>(Lzxd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzxd$a$a;->B:Lzxd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzxd$a$a;->B:Lzxd$a;

    iget-object v0, v0, Lzxd$a;->i0:Lzxd;

    invoke-virtual {v0}, Lzxd;->h()V

    return-void
.end method
