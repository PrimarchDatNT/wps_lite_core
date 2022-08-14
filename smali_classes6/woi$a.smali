.class public Lwoi$a;
.super Ljava/lang/Object;
.source "DocEventHandler.java"

# interfaces
.implements Lfvi$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwoi;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laf6;

.field public final synthetic b:Lwoi;


# direct methods
.method public constructor <init>(Lwoi;Laf6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwoi$a;->b:Lwoi;

    iput-object p2, p0, Lwoi$a;->a:Laf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lwoi$a;->b:Lwoi;

    invoke-static {p1}, Lwoi;->a(Lwoi;)Lbpi;

    move-result-object p1

    invoke-virtual {p1}, Lbpi;->y()Lcvi;

    move-result-object p1

    invoke-virtual {p1}, Ldvi;->g()Ljava/lang/String;

    move-result-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lwoi$a;->a:Laf6;

    invoke-virtual {v0, p1}, Laf6;->j(Ljava/lang/Object;)Z

    return-void
.end method
