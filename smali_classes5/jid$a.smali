.class public Ljid$a;
.super Ljava/lang/Object;
.source "ConvertDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljid;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljid;


# direct methods
.method public constructor <init>(Ljid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljid$a;->B:Ljid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljid$a;->B:Ljid;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljid;->c(Ljid;Z)Z

    return-void
.end method
