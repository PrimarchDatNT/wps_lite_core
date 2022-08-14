.class public Lldf$a;
.super Ljava/lang/Object;
.source "ShareFolderEnterDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lldf;->b3()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lldf;


# direct methods
.method public constructor <init>(Lldf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lldf$a;->B:Lldf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lldf$a;->B:Lldf;

    invoke-static {p1}, Lldf;->U2(Lldf;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lldf$a;->B:Lldf;

    invoke-static {v1}, Lldf;->V2(Lldf;)Lndf;

    move-result-object v1

    invoke-virtual {v1}, Lndf;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reject"

    invoke-static {p1, v0, v2, v1}, Lldf;->W2(Lldf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lldf$a;->B:Lldf;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
