.class public Lzgh$a$a;
.super Ljava/lang/Object;
.source "HandoffUtil.java"

# interfaces
.implements Lzgh$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzgh$a;->a(ZLorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lzgh$a;


# direct methods
.method public constructor <init>(Lzgh$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzgh$a$a;->b:Lzgh$a;

    iput-boolean p2, p0, Lzgh$a$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzgh$a$a;->b:Lzgh$a;

    iget-object v0, v0, Lzgh$a;->a:Lzgh;

    iget-boolean v1, p0, Lzgh$a$a;->a:Z

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2, v1}, Lzgh;->m(Lorg/json/JSONObject;IZZ)V

    return-void
.end method
