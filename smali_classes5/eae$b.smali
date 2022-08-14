.class public Leae$b;
.super Ljava/lang/Object;
.source "LongPicPreviewDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leae;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Leae;


# direct methods
.method public constructor <init>(Leae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leae$b;->B:Leae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Leae$b;->B:Leae;

    invoke-static {p1}, Leae;->p(Leae;)Lrae;

    move-result-object p1

    invoke-virtual {p1}, Lrae;->k()V

    .line 2
    iget-object p1, p0, Leae$b;->B:Leae;

    invoke-static {p1}, Leae;->q(Leae;)V

    return-void
.end method
