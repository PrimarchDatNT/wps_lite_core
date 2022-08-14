.class public Lq38$g;
.super Ljava/lang/Object;
.source "CheckRoamingRecordTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq38;->E()V
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
    iput-object p1, p0, Lq38$g;->B:Lq38;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq38$g;->B:Lq38;

    iget-object v0, v0, Lq38;->U:Lg48;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lg48;->c()V

    :cond_0
    return-void
.end method
