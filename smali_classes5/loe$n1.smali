.class public Lloe$n1;
.super Ljava/lang/Object;
.source "PhoneSetup.java"

# interfaces
.implements Lq9e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lloe;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lloe;


# direct methods
.method public constructor <init>(Lloe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lloe$n1;->a:Lloe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lx9e;
    .locals 1

    .line 1
    iget-object v0, p0, Lloe$n1;->a:Lloe;

    invoke-static {v0}, Lloe;->E0(Lloe;)V

    .line 2
    iget-object v0, p0, Lloe$n1;->a:Lloe;

    invoke-static {v0}, Lloe;->F0(Lloe;)Lx9e;

    move-result-object v0

    return-object v0
.end method
