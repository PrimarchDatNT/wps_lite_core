.class public final Lafw$c;
.super Ljava/lang/Object;
.source "ServiceConfigInterceptor.java"

# interfaces
.implements Lqdw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafw;->a(Llbw;Lz9w;Laaw;)Lcaw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lqdw;


# direct methods
.method public constructor <init>(Lafw;Lqdw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lafw$c;->a:Lqdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lqdw;
    .locals 1

    .line 1
    iget-object v0, p0, Lafw$c;->a:Lqdw;

    return-object v0
.end method
