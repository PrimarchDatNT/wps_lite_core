.class public Lh1b$e;
.super Ljava/lang/Object;
.source "PreImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1b;->Y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lh1b;


# direct methods
.method public constructor <init>(Lh1b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1b$e;->B:Lh1b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1b$e;->B:Lh1b;

    invoke-virtual {v0}, Lh1b;->S2()V

    return-void
.end method
