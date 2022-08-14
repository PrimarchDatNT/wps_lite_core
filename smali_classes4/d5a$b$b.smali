.class public Ld5a$b$b;
.super Ljava/lang/Object;
.source "BasePhoneRoamingTab.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5a$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ld5a$b;


# direct methods
.method public constructor <init>(Ld5a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5a$b$b;->B:Ld5a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5a$b$b;->B:Ld5a$b;

    iget-object v0, v0, Ld5a$b;->b:Ld5a;

    invoke-virtual {v0}, Lb5a;->V0()V

    return-void
.end method
