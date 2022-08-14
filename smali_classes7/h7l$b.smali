.class public Lh7l$b;
.super Lmwk;
.source "InkSettingPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7l;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lh7l;


# direct methods
.method public constructor <init>(Lh7l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7l$b;->B:Lh7l;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh7l$b;->B:Lh7l;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lh7l;->o2(Lh7l;Lzyl;Z)V

    return-void
.end method
