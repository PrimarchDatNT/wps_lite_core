.class public Lut4$e$a;
.super Ljava/lang/Object;
.source "QuickPayHelper.java"

# interfaces
.implements Law4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lut4$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lut4$e;


# direct methods
.method public constructor <init>(Lut4$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut4$e$a;->a:Lut4$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmib;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lut4$e$a;->a:Lut4$e;

    iget-object p1, p1, Lut4$e;->X:Ljava/lang/String;

    sget-object v0, Lbl2$a;->T:Lbl2$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "pdf_toolkit"

    .line 2
    invoke-static {p1}, Lxib;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lut4$e$a;->a:Lut4$e;

    iget-object p1, p1, Lut4$e;->d0:Lut4;

    invoke-static {p1}, Lut4;->x(Lut4;)Lts4;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lut4$e$a;->a:Lut4$e;

    iget-object p1, p1, Lut4$e;->d0:Lut4;

    invoke-static {p1}, Lut4;->x(Lut4;)Lts4;

    move-result-object v0

    invoke-static {p1, v0}, Lut4;->y(Lut4;Lts4;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lut4$e$a;->a:Lut4$e;

    iget-object p1, p1, Lut4$e;->X:Ljava/lang/String;

    sget-object v0, Lbl2$a;->U:Lbl2$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "ads_free_i18n"

    .line 6
    invoke-static {p1}, Lxib;->l(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "new_template_privilege"

    invoke-static {p1}, Lxib;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    :cond_1
    iget-object p1, p0, Lut4$e$a;->a:Lut4$e;

    iget-object p1, p1, Lut4$e;->d0:Lut4;

    invoke-static {p1}, Lut4;->x(Lut4;)Lts4;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lut4$e$a;->a:Lut4$e;

    iget-object p1, p1, Lut4$e;->d0:Lut4;

    invoke-static {p1}, Lut4;->x(Lut4;)Lts4;

    move-result-object v0

    invoke-static {p1, v0}, Lut4;->y(Lut4;Lts4;)V

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lut4$e$a;->a:Lut4$e;

    invoke-static {p1}, Lut4$e;->a(Lut4$e;)V

    return-void
.end method
