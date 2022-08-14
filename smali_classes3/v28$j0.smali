.class public Lv28$j0;
.super Ljava/lang/Object;
.source "WPSQingServiceImpl.java"

# interfaces
.implements Lnve;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv28;->rj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv28;


# direct methods
.method public constructor <init>(Lv28;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv28$j0;->a:Lv28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lv28$j0;->a:Lv28;

    iget-object v0, v0, Lv28;->B:Landroid/content/Context;

    invoke-static {v0, p1}, Lnt2;->j(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
