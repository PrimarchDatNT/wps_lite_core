.class public Lmdl$d;
.super Ljava/lang/Object;
.source "WordExtractorDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmdl;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmdl;


# direct methods
.method public constructor <init>(Lmdl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmdl$d;->B:Lmdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lmdl$d$a;

    invoke-direct {v0, p0}, Lmdl$d$a;-><init>(Lmdl$d;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
