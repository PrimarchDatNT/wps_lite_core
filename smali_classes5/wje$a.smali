.class public Lwje$a;
.super Ljava/lang/Object;
.source "SuperPptPreviewView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwje;->p3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwje;


# direct methods
.method public constructor <init>(Lwje;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwje$a;->B:Lwje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwje$a;->B:Lwje;

    invoke-virtual {v0}, Lwje;->s3()V

    return-void
.end method
