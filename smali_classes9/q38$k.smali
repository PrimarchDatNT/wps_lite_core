.class public Lq38$k;
.super Ljava/lang/Object;
.source "CheckRoamingRecordTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq38;->H(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lq38;


# direct methods
.method public constructor <init>(Lq38;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq38$k;->B:Lq38;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq38$k;->B:Lq38;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lq38;->e(Lq38;Z)Z

    return-void
.end method
