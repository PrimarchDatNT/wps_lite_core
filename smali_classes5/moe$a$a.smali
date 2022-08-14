.class public Lmoe$a$a;
.super Ljava/lang/Object;
.source "PptSetup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoe$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmoe$a;


# direct methods
.method public constructor <init>(Lmoe$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe$a$a;->B:Lmoe$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe$a$a;->B:Lmoe$a;

    iget-object v0, v0, Lmoe$a;->a:Lmoe;

    invoke-virtual {v0}, Lmoe;->D()Z

    return-void
.end method
