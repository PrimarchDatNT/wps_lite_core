.class public Liyd$d;
.super Ljava/lang/Object;
.source "InsertPictureBgLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liyd;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Liyd;


# direct methods
.method public constructor <init>(Liyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liyd$d;->B:Liyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Liyd$d;->B:Liyd;

    invoke-virtual {v0}, Liyd;->z()V

    return-void
.end method
