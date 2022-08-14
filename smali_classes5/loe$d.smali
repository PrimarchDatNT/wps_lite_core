.class public Lloe$d;
.super Ljava/lang/Object;
.source "PhoneSetup.java"

# interfaces
.implements Luoe$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lloe;->i(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqwd;


# direct methods
.method public constructor <init>(Lloe;Lqwd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lloe$d;->a:Lqwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-boolean p1, Lskd;->b:Z

    if-nez p1, :cond_0

    invoke-static {}, Lwld;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lloe$d;->a:Lqwd;

    invoke-virtual {p1}, Lqwd;->I()V

    :cond_0
    return-void
.end method
