.class public Lfyd$d;
.super Ljava/lang/Object;
.source "InsertPicBgView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyd;->l1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfyd;


# direct methods
.method public constructor <init>(Lfyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfyd$d;->B:Lfyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfyd$d;->B:Lfyd;

    invoke-static {p1}, Lfyd;->X2(Lfyd;)Liyd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lfyd$d;->B:Lfyd;

    invoke-static {p1}, Lfyd;->X2(Lfyd;)Liyd;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Liyd;->B(Z)V

    :cond_0
    return-void
.end method
