.class public Lvs8$c;
.super Ljava/lang/Object;
.source "FileRadarHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvs8;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lvs8;


# direct methods
.method public constructor <init>(Lvs8;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvs8$c;->I:Lvs8;

    iput-boolean p2, p0, Lvs8$c;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvs8$c;->I:Lvs8;

    iget-boolean v0, p0, Lvs8$c;->B:Z

    invoke-virtual {p1, v0}, Lvs8;->a(Z)V

    return-void
.end method
