.class public Lakl$b;
.super Lmwk;
.source "SchoolToolPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakl;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lakl;


# direct methods
.method public constructor <init>(Lakl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakl$b;->B:Lakl;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    new-instance p1, Ldsk;

    const-string v0, "school_tools"

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ldsk;-><init>(Ljava/lang/String;Z)V

    new-instance v0, Lazl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lazl;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1, v0}, Lmwk;->execute(Lzyl;)V

    .line 3
    iget-object p1, p0, Lakl$b;->B:Lakl;

    invoke-virtual {p1}, Lakl;->dismiss()V

    return-void
.end method
