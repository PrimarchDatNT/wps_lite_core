.class public Lgjc$a;
.super Ljava/lang/Object;
.source "ConvertStatHelper.java"

# interfaces
.implements Lzgc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgjc;->c(Lkjc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkjc;

.field public final synthetic b:Lgjc;


# direct methods
.method public constructor <init>(Lgjc;Lkjc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgjc$a;->b:Lgjc;

    iput-object p2, p0, Lgjc$a;->a:Lkjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgjc$a;->b:Lgjc;

    iget-object v1, p0, Lgjc$a;->a:Lkjc;

    const-string v2, "fail"

    invoke-static {v0, v1, v2, p1}, Lgjc;->a(Lgjc;Lkjc;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
