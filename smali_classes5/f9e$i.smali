.class public Lf9e$i;
.super Ljava/lang/Object;
.source "PadSearchPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lf9e;


# direct methods
.method public constructor <init>(Lf9e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9e$i;->B:Lf9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf9e$i;->B:Lf9e;

    invoke-static {v0}, Lf9e;->o(Lf9e;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 2
    iget-object v0, p0, Lf9e$i;->B:Lf9e;

    iget-object v1, v0, Li9e;->U:Lj9e;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lj9e;->o(ZLj9e$d;)V

    return-void
.end method
