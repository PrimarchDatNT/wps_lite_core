.class public Lr9c$a;
.super Ljava/lang/Object;
.source "PVBitmapMgr.java"

# interfaces
.implements Lf0c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9c;->w(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu9c;

.field public final synthetic b:Lr9c;


# direct methods
.method public constructor <init>(Lr9c;Lu9c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9c$a;->b:Lr9c;

    iput-object p2, p0, Lr9c$a;->a:Lu9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr9c$a;->b:Lr9c;

    iget-object v1, p0, Lr9c$a;->a:Lu9c;

    invoke-static {v0, v1}, Lr9c;->a(Lr9c;Lu9c;)V

    return-void
.end method
