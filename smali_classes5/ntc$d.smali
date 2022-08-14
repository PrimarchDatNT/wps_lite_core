.class public Lntc$d;
.super Ljava/lang/Object;
.source "ReadPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lntc;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lntc;


# direct methods
.method public constructor <init>(Lntc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lntc$d;->B:Lntc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lntc$d;->B:Lntc;

    invoke-static {v0}, Lntc;->j(Lntc;)V

    return-void
.end method
