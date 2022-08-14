.class public Lr3e$a;
.super Ljava/lang/Object;
.source "PhoneToolbar.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr3e;


# direct methods
.method public constructor <init>(Lr3e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3e$a;->a:Lr3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr3e$a;->a:Lr3e;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lr3e;->c(Lr3e;Z)Z

    return-void
.end method
