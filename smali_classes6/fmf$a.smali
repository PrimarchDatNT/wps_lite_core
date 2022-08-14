.class public Lfmf$a;
.super Ljava/lang/Object;
.source "EtCellSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfmf;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfmf;


# direct methods
.method public constructor <init>(Lfmf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfmf$a;->B:Lfmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfmf$a;->B:Lfmf;

    invoke-static {v0}, Lfmf;->b(Lfmf;)V

    return-void
.end method
