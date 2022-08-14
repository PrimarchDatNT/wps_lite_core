.class public Lb1a$k$a$a;
.super Ljava/lang/Object;
.source "CompressBatchSharingHelper.java"

# interfaces
.implements Lb1a$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1a$k$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lb1a$k$a;


# direct methods
.method public constructor <init>(Lb1a$k$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1a$k$a$a;->b:Lb1a$k$a;

    iput-object p2, p0, Lb1a$k$a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb1a$k$a$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb1a$k$a$a;->b:Lb1a$k$a;

    iget-object v0, v0, Lb1a$k$a;->I:Lb1a$k;

    iget-object v1, v0, Lb1a$k;->V:Lb1a;

    iget-object v2, v0, Lb1a$k;->S:Landroid/content/Context;

    iget-object v3, v0, Lb1a$k;->T:Ljava/lang/String;

    iget-object v4, p0, Lb1a$k$a$a;->a:Ljava/lang/String;

    iget-object v0, v0, Lb1a$k;->U:Lbh8;

    invoke-static {v1, v2, v3, v4, v0}, Lb1a;->p(Lb1a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbh8;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
