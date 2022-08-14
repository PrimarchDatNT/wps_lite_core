.class public Ly5a$b;
.super Ljava/lang/Object;
.source "RoamingRecordManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5a;->X(Ld08;Lc0a;J)V
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
    iput-object p1, p0, Ly5a$b;->B:Ly5a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly5a$b;->B:Ly5a;

    invoke-virtual {v0}, Ly5a;->J()V

    return-void
.end method
