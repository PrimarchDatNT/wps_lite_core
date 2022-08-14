.class public Lgde$e;
.super Ljava/lang/Object;
.source "FontSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgde;->h0(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgde;


# direct methods
.method public constructor <init>(Lgde;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgde$e;->B:Lgde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgde$e;->B:Lgde;

    invoke-static {v0, p1}, Lgde;->q0(Lgde;Landroid/view/View;)V

    return-void
.end method
