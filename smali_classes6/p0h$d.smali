.class public Lp0h$d;
.super Ljava/lang/Object;
.source "ShareAppPanel.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/control/save/Saver$e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0h;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lp0h;


# direct methods
.method public constructor <init>(Lp0h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0h$d;->B:Lp0h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0h$d;->B:Lp0h;

    invoke-static {v0}, Lp0h;->u(Lp0h;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lp0h$d;->B:Lp0h;

    invoke-static {v1}, Lp0h;->s(Lp0h;)Lydf;

    move-result-object v1

    invoke-static {v0, p1, v1}, Laef;->q0(Landroid/content/Context;Ljava/lang/String;Lydf;)Z

    return-void
.end method
