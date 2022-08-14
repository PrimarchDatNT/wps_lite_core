.class public Lct2$b;
.super Ljava/lang/Object;
.source "WpsUpdateDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct2;->X2()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lct2;


# direct methods
.method public constructor <init>(Lct2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lct2$b;->B:Lct2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lct2$b;->B:Lct2;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lct2;->V2(Lct2;Z)Z

    .line 2
    iget-object p1, p0, Lct2$b;->B:Lct2;

    invoke-static {p1}, Lct2;->W2(Lct2;)Lct2$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lct2$b;->B:Lct2;

    invoke-static {p1}, Lct2;->W2(Lct2;)Lct2$c;

    move-result-object p1

    invoke-interface {p1}, Lct2$c;->b()V

    .line 4
    :cond_0
    invoke-static {}, Lat2;->w()V

    .line 5
    iget-object p1, p0, Lct2$b;->B:Lct2;

    invoke-static {p1}, Lct2;->U2(Lct2;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "wps_update"

    const-string v1, "update"

    invoke-static {v0, p1, v1}, Lms2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lct2$b;->B:Lct2;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
