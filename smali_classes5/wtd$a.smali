.class public Lwtd$a;
.super Ljava/lang/Object;
.source "Encrypter.java"

# interfaces
.implements Lbod$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtd;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwtd;


# direct methods
.method public constructor <init>(Lwtd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwtd$a;->a:Lwtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/Integer;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean p1, Lskd;->b:Z

    if-eqz p1, :cond_0

    const-string p1, "assistant_component_readonly"

    const-string p2, "ppt"

    .line 2
    invoke-static {p1, p2}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lwtd$a;->a:Lwtd;

    invoke-static {p1}, Lwtd;->a(Lwtd;)Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1227c3

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lwtd$a;->a:Lwtd;

    invoke-virtual {p1}, Lwtd;->f()V

    return-void
.end method
