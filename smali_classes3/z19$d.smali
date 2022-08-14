.class public Lz19$d;
.super Ljava/lang/Object;
.source "PadSeekLogic.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic B:Lz19;


# direct methods
.method public constructor <init>(Lz19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz19$d;->B:Lz19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz19$d;->B:Lz19;

    invoke-static {p1}, Lz19;->a(Lz19;)Lec9;

    move-result-object p1

    invoke-virtual {p1}, Lec9;->B()Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
