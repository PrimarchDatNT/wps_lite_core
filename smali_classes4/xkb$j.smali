.class public final Lxkb$j;
.super Ljava/lang/Object;
.source "OpenXmlFileHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxkb;->m(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lykb;


# direct methods
.method public constructor <init>(Lykb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxkb$j;->B:Lykb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lxkb$j$a;

    invoke-direct {v0, p0}, Lxkb$j$a;-><init>(Lxkb$j;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
