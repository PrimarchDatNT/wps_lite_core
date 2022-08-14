.class public Ly5a$a;
.super Ljava/lang/Object;
.source "RoamingRecordManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5a;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ly5a;


# direct methods
.method public constructor <init>(Ly5a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5a$a;->B:Ly5a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly5a$a;->B:Ly5a;

    invoke-static {v0}, Ly5a;->t(Ly5a;)V

    return-void
.end method
