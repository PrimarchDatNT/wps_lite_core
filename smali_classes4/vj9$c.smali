.class public Lvj9$c;
.super Ljava/lang/Object;
.source "ShowLinkShareInfoDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj9;->Y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvj9$c;->B:Lvj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvj9$c;->B:Lvj9;

    invoke-virtual {v0}, Lvj9;->Z2()V

    .line 2
    iget-object v0, p0, Lvj9$c;->B:Lvj9;

    iget-object v0, v0, Lvj9;->W:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
