.class public Lhc6$c;
.super Ljava/lang/Object;
.source "RestoreDialog.java"

# interfaces
.implements Lcn/wps/moffice/common/google/signin/GoogleSignInActivity$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc6;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhc6;


# direct methods
.method public constructor <init>(Lhc6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc6$c;->a:Lhc6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lhc6$c$a;

    invoke-direct {p1, p0}, Lhc6$c$a;-><init>(Lhc6$c;)V

    invoke-static {p1}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method
