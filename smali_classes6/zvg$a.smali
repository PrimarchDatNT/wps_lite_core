.class public Lzvg$a;
.super Ljava/lang/Object;
.source "InputWaterTextDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzvg;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzvg;


# direct methods
.method public constructor <init>(Lzvg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzvg$a;->B:Lzvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzvg$a;->B:Lzvg;

    invoke-static {p1}, Lzvg;->U2(Lzvg;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lzvg$a;->B:Lzvg;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method
