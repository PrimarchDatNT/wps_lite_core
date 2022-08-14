.class public Lts9$a$a;
.super Ljava/lang/Object;
.source "VideoIntroduceUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lts9$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;

.field public final synthetic I:Lts9$a;


# direct methods
.method public constructor <init>(Lts9$a;Lhd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lts9$a$a;->I:Lts9$a;

    iput-object p2, p0, Lts9$a$a;->B:Lhd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lts9$a$a;->I:Lts9$a;

    iget-object p2, p1, Lts9$a;->S:Landroid/content/Context;

    iget-object p1, p1, Lts9$a;->T:Ljava/lang/String;

    const-string v0, "webview"

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Lpja;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lts9$a$a;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
