.class public Ltj8$a;
.super Ljava/lang/Object;
.source "AbsMergeWorkFlow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj8;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltj8;


# direct methods
.method public constructor <init>(Ltj8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltj8$a;->B:Ltj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltj8$a;->B:Ltj8;

    invoke-static {v0}, Ltj8;->a(Ltj8;)V

    return-void
.end method
