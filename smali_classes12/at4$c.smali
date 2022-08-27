.class public Lat4$c;
.super Ljava/lang/Object;
.source "CDKeyView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat4;->q(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/EditText;

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Lat4;


# direct methods
.method public constructor <init>(Lat4;Landroid/widget/EditText;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lat4$c;->S:Lat4;

    iput-object p2, p0, Lat4$c;->B:Landroid/widget/EditText;

    iput-object p3, p0, Lat4$c;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lat4$c;->S:Lat4;

    invoke-static {p1}, Lat4;->f(Lat4;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "public_adsprivileges_redeem_dialog_click"

    .line 2
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lat4$c;->S:Lat4;

    iget-object p2, p0, Lat4$c;->B:Landroid/widget/EditText;

    iget-object v0, p0, Lat4$c;->I:Ljava/lang/Runnable;

    invoke-static {p1, p2, v0}, Lat4;->d(Lat4;Landroid/widget/EditText;Ljava/lang/Runnable;)V

    return-void
.end method
