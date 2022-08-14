.class public Lh7l$d;
.super Ljava/lang/Object;
.source "InkSettingPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7l;->q2(Lzyl;Z)V
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
    iput-object p1, p0, Lh7l$d;->B:Lh7l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh7l$d;->B:Lh7l;

    const-string v1, "panel_dismiss"

    invoke-virtual {v0, v1}, Lvzl;->b1(Ljava/lang/String;)Z

    return-void
.end method
