.class public Lf1a$b;
.super Ljava/lang/Object;
.source "AbsLocalRecordTab.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1a;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lf1a;


# direct methods
.method public constructor <init>(Lf1a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1a$b;->B:Lf1a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1a$b;->B:Lf1a;

    invoke-virtual {v0}, Lf1a;->B()V

    return-void
.end method
