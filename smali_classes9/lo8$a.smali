.class public Llo8$a;
.super Ljava/lang/Object;
.source "GetLoginCodeExecutor.java"

# interfaces
.implements Llo8$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llo8;->g(Ljo8;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljo8;

.field public final synthetic b:Llo8;


# direct methods
.method public constructor <init>(Llo8;Ljo8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llo8$a;->b:Llo8;

    iput-object p2, p0, Llo8$a;->a:Ljo8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llo8$a;->b:Llo8;

    iget-object v1, p0, Llo8$a;->a:Ljo8;

    invoke-static {v0, p1, v1}, Llo8;->e(Llo8;Ljava/lang/String;Ljo8;)V

    return-void
.end method
