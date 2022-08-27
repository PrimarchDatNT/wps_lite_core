.class public Lnh4$d;
.super Ljava/lang/Object;
.source "Ppt2H5LinkShareUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh4;->t(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lnh4;


# direct methods
.method public constructor <init>(Lnh4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnh4$d;->I:Lnh4;

    iput-object p2, p0, Lnh4$d;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnh4$d;->I:Lnh4;

    iget-object v1, p0, Lnh4$d;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lnh4;->c(Lnh4;Ljava/lang/String;)V

    return-void
.end method
