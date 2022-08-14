.class public Lv87$a$a;
.super Lv18;
.source "MoveOrUploadFileUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv87$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ld08;

.field public final synthetic I:Ld08;

.field public final synthetic S:Litp;

.field public final synthetic T:Lv87$a;


# direct methods
.method public constructor <init>(Lv87$a;Ld08;Ld08;Litp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv87$a$a;->T:Lv87$a;

    iput-object p2, p0, Lv87$a$a;->B:Ld08;

    iput-object p3, p0, Lv87$a$a;->I:Ld08;

    iput-object p4, p0, Lv87$a$a;->S:Litp;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv87$a$a;->T:Lv87$a;

    iget-object v0, v0, Lv87$a;->T:Landroid/app/Activity;

    invoke-static {v0, p2, p1}, Lxg7;->t(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    new-instance v0, Lv87$a$a$a;

    invoke-direct {v0, p0}, Lv87$a$a$a;-><init>(Lv87$a$a;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
