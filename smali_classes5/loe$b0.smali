.class public Lloe$b0;
.super Lapd;
.source "PhoneSetup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lloe;->a(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ldee;


# direct methods
.method public constructor <init>(Lloe;Ldee;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lloe$b0;->b:Ldee;

    invoke-direct {p0}, Lapd;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lloe$b0;->b:Ldee;

    const-string v1, "contextmenu"

    invoke-virtual {v0, v1}, Ldee;->i(Ljava/lang/String;)V

    return-void
.end method
