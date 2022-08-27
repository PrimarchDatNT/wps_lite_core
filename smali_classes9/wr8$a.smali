.class public Lwr8$a;
.super Ljava/lang/Object;
.source "BackupStatusModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwr8;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwr8;


# direct methods
.method public constructor <init>(Lwr8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwr8$a;->B:Lwr8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwr8$a;->B:Lwr8;

    invoke-static {v0}, Lwr8;->c(Lwr8;)V

    return-void
.end method
