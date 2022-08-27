.class public Lnq3$e$a;
.super Ljava/lang/Object;
.source "TransfromAllSaveView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq3$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnq3$e;


# direct methods
.method public constructor <init>(Lnq3$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnq3$e$a;->B:Lnq3$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lhq3$a;->g()V

    .line 2
    iget-object v0, p0, Lnq3$e$a;->B:Lnq3$e;

    iget-object v0, v0, Lnq3$e;->B:Lnq3;

    iget-object v0, v0, Lnq3;->Y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
