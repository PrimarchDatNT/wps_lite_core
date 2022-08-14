.class public Liic$c;
.super Ljava/lang/Object;
.source "ConvertManagerOnSplit.java"

# interfaces
.implements Lzgc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liic;->C(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liic;


# direct methods
.method public constructor <init>(Liic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liic$c;->a:Liic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liic$c;->a:Liic;

    const-string v1, "fail"

    invoke-static {v0, v1, p1}, Liic;->l(Liic;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
