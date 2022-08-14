.class public Lct2$a;
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
    iput-object p1, p0, Lct2$a;->B:Lct2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lct2$a;->B:Lct2;

    invoke-static {p1}, Lct2;->U2(Lct2;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "wps_update"

    const-string v1, "cancel"

    invoke-static {v0, p1, v1}, Lms2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lct2$a;->B:Lct2;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
