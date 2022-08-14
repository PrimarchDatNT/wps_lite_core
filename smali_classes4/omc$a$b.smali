.class public Lomc$a$b;
.super Ljava/lang/Object;
.source "TranslationDialogPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lomc$a;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lomc$a;


# direct methods
.method public constructor <init>(Lomc$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lomc$a$b;->B:Lomc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lomc$a$b;->B:Lomc$a;

    iget-object v0, v0, Lomc$a;->I:Lomc;

    invoke-static {v0}, Lomc;->Y2(Lomc;)V

    :cond_0
    return-void
.end method
